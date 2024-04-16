
; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; git/optimized/parse-options.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; postgres/optimized/nbtinsert.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 283, i32 281
  ret i32 %6
}

; 2 occurrences:
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 216
  %4 = icmp ult i32 %0, 65536
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 -1, i32 4
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 36000
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/trace_output.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 3, i64 1
  ret i64 %6
}

; 6 occurrences:
; flac/optimized/format.c.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/read-cache.ll
; qemu/optimized/block.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = icmp eq i64 %2, 64424509440
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 9, i32 0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/dauTree.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/svclock.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387904
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 5, i8 4
  ret i8 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/giaIso3.c.ll
; linux/optimized/libata-core.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 15, i32 18
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67108864
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i16 %0, -256
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 65279, i32 0
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 16, i32 4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i16 %0, -2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 -2, i32 -4
  ret i32 %6
}

attributes #0 = { nounwind }
