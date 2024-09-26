
; 7 occurrences:
; git/optimized/archive-zip.ll
; gromacs/optimized/tng_io.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/zGeneration.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 14
  %3 = add nsw i64 %2, -4
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
