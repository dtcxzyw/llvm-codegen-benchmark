
; 7 occurrences:
; git/optimized/xmerge.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 28
  %4 = select i1 %1, i32 28, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = select i1 %1, i32 -4, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; git/optimized/xmerge.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/drm_edid.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 8, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 -1073, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/coll.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = select i1 %1, i32 7, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
