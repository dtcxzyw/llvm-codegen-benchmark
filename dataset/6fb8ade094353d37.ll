
; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/7zIn.c.ll
; libquic/optimized/cbs.c.ll
; qemu/optimized/crypto_der.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 40 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/7zIn.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/8oe7xo67uolatn4.ll
; openjdk/optimized/imageDecompressor.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-x25.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
