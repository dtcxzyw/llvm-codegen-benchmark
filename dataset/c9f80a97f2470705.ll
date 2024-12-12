
; 30 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; git/optimized/convert.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/initramfs.ll
; nuttx/optimized/fs_anonmap.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ozz-animation/optimized/animation_builder.cc.ll
; quantlib/optimized/constantestimator.ll
; redis/optimized/acl.ll
; rocksdb/optimized/db_impl.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4zpfk2x34146qelg.ll
; wireshark/optimized/packet-mysql.c.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; cvc5/optimized/proof_node_updater.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
