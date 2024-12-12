
; 1 occurrences:
; abc/optimized/acecBo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; g2o/optimized/command_args.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000227(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 1096
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = icmp sle i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
