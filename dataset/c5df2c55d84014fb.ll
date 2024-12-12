
; 1 occurrences:
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaMan.c.ll
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaTim.c.ll
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = icmp ne i32 %0, %.neg
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp ult i32 %3, 65535
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ne i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = icmp eq i32 %0, %.neg
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
