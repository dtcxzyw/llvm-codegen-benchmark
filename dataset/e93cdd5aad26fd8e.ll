
; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; qemu/optimized/block_parallels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/amd.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
