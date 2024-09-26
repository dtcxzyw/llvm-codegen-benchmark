
; 4 occurrences:
; abc/optimized/giaGen.c.ll
; linux/optimized/intel_migrate.ll
; openjdk/optimized/rect.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 4
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
