
; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaResub.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; icu/optimized/cecal.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/InlineCost.cpp.ll
; luau/optimized/loslib.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/wlnRead.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/objectDetection.cpp.ll
; openjdk/optimized/jcsample.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/japan.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/decNumber.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
