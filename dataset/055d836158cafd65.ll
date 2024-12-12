
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 31
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 8
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 256
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/dmi_scan.ll
; linux/optimized/radiotap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 1
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 4
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
