
; 16 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; freetype/optimized/sdf.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/k12.c.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -9223372036854775808
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; logos-rs/optimized/4q5grhuqv9ohw567.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 22 occurrences:
; arrow/optimized/compare_internal.cc.ll
; boost/optimized/hier_part_rule.ll
; boost/optimized/host_rule.ll
; boost/optimized/ipv6_addrz_rule.ll
; boost/optimized/ipvfuture_rule.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/parse_path.ll
; boost/optimized/pattern.ll
; boost/optimized/relative_part_rule.ll
; boost/optimized/relative_ref_rule.ll
; boost/optimized/replacement_field_rule.ll
; boost/optimized/scheme_rule.ll
; boost/optimized/uri_rule.ll
; boost/optimized/userinfo_rule.ll
; cpython/optimized/longobject.ll
; linux/optimized/maple_tree.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
