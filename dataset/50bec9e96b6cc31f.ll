
; 6 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifCut.c.ll
; git/optimized/read-cache.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ugt i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp samesign ule i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; openjdk/optimized/deoptimization.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign uge i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/MD5.cpp.ll
; libwebp/optimized/bit_reader_utils.c.ll
; llvm/optimized/MD5.cpp.ll
; php/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp ult i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/pdrTsim2.c.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp slt i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp sle i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/ifDsd.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp samesign ult i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/fraClau.c.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp sge i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32
  %3 = icmp uge i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = icmp ugt i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
