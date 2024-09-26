
; 19 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmxfio.cpp.ll
; icu/optimized/ubidi.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/nf_nat_core.ll
; lua/optimized/lapi.ll
; lua/optimized/ltm.ll
; lua/optimized/lvm.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/pcre2_jit_compile.ll
; quest/optimized/QuEST.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/cbaBlast.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-core.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bencode.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -4
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
