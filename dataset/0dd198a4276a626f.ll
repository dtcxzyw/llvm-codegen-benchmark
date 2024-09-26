
; 18 occurrences:
; clamav/optimized/matcher-ac.c.ll
; folly/optimized/EpollBackend.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/FastISel.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; php/optimized/cast.ll
; postgres/optimized/heapam.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_comm.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 22 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/extents.ll
; linux/optimized/rx.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i16 %0, 366
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/FunctionImport.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/pngrutil.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/HeaderSearch.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 173
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 5
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/metablock.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 15
  %4 = icmp ugt i16 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; postgres/optimized/autoinc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i16 %0, 11
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipmr.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i16 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65532
  %3 = icmp ult i32 %2, 36
  %4 = icmp ult i16 %0, 100
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i16 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ushape.ll
; linux/optimized/vpd.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i16 %0, 16383
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 117440512
  %3 = icmp eq i32 %2, 67108864
  %4 = icmp ugt i16 %0, 13
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i16 %0, -32767
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i16 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
