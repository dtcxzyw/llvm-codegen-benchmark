
; 29 occurrences:
; abc/optimized/bmcCexTools.c.ll
; cpython/optimized/frameobject.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/serv.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pt.ll
; linux/optimized/scsi_lib.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/debug_module.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 14
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i32
  %3 = and i32 %2, 256
  %4 = select i1 %0, i32 %3, i32 256
  ret i32 %4
}

attributes #0 = { nounwind }
