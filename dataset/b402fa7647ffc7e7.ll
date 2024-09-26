
; 33 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/time_support.c.ll
; lief/optimized/x509.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openblas/optimized/dlaqtr.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/cdef.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/tcg.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/gregocal.ll
; ruby/optimized/date_core.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_fbc.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/hebrwcal.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/constMethod.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, -7
  ret i32 %4
}

; 16 occurrences:
; linux/optimized/fonts.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/srcutree.ll
; llvm/optimized/SveEmitter.cpp.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/x2top.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -360
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, 180
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
