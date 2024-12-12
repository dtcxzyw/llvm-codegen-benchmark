
; 38 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; git/optimized/kwset.ll
; gromacs/optimized/pp2shift.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; libquic/optimized/a_strex.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/acct.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/forte.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/refint.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; 19 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSimBase.c.ll
; c3c/optimized/parse_expr.c.ll
; git/optimized/transport.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; icu/optimized/unisetspan.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/msd.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/jcprepct.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nsw i32 %1, 1
  ret i32 %2
}

; 11 occurrences:
; git/optimized/transport.ll
; icu/optimized/utf8collationiterator.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/jcprepct.ll
; openspiel/optimized/2048.cc.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
