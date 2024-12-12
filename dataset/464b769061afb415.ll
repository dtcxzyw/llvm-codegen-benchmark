
; 3 occurrences:
; abc/optimized/abcUtil.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
