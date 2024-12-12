
; 6 occurrences:
; abc/optimized/wlnRetime.c.ll
; icu/optimized/hebrwcal.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i32 %0, -2
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; draco/optimized/obj_decoder.cc.ll
; wireshark/optimized/packet-h223.c.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 536870912
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
