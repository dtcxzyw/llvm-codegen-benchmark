
; 3 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; libquic/optimized/url_canon_path.cc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add nuw nsw i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
