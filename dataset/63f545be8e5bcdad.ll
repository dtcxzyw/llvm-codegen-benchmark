
; 7 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 8 occurrences:
; abc/optimized/dauMerge.c.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; eastl/optimized/TestString.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/indirect.ll
; openjdk/optimized/methodData.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
