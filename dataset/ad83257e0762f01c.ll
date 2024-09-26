
; 9 occurrences:
; cmake/optimized/cmCPackGenerator.cxx.ll
; linux/optimized/i915_gem_pages.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86WinFixupBufferSecurityCheck.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; quantlib/optimized/mclookbackengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
