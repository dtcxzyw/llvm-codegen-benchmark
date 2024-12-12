
; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 65536)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr exact i64 %2, 5
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 10082)
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/tree.ll
; node/optimized/simdutf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 9)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
