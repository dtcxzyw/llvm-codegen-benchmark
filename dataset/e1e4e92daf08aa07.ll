
; 5 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
