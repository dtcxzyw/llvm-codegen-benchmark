
; 37 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; freetype/optimized/pshinter.c.ll
; icu/optimized/erarules.ll
; icu/optimized/number_patternstring.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/addrconf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; wireshark/optimized/packet-6lowpan.c.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; gromacs/optimized/edsam.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/openssl-bin-list.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = select i1 %0, i32 45, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
