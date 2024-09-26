
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/rbt_pars.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/decodemv.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -92
  %3 = icmp ult i16 %2, -46
  %4 = icmp ult i16 %0, 31
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -92
  %3 = icmp ult i16 %2, -46
  %4 = icmp ult i16 %0, 31
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp ult i16 %2, 3
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
