
; 14 occurrences:
; linux/optimized/xfrm_output.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
