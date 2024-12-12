
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/oopMap.ll
; postgres/optimized/heaptoast.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 14 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
