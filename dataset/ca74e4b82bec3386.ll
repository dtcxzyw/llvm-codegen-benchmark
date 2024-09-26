
; 28 occurrences:
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/ulimits.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbee-zcl-lighting.c.ll
; wireshark/optimized/packet-zbee-zcl-meas-sensing.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to double
  %2 = fdiv double %1, 6.528000e+02
  ret double %2
}

attributes #0 = { nounwind }
