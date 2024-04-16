
; 3 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 5 occurrences:
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %reass.add = shl i64 %0, 1
  %3 = add i64 %2, %reass.add
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

attributes #0 = { nounwind }
