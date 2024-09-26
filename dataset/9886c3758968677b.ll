
; 16 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/calendar.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/time_support.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 19 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; lief/optimized/x509.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; proj/optimized/isea.cpp.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/lz_encoder.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/flow_dissector.ll
; llvm/optimized/APINotesWriter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/japanese.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 162
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1000000000
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 26 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/eeprom.ll
; linux/optimized/filter.ll
; linux/optimized/hash.ll
; linux/optimized/hub.ll
; linux/optimized/libata-core.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; redis/optimized/zipmap.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, -255
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 49472
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
