
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64BaseInfo.cpp.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
