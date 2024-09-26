
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 9
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; gromacs/optimized/propagator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; gromacs/optimized/propagator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 67108864
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 768
  %3 = icmp eq i32 %0, 60
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
