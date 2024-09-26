
; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ah6.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
