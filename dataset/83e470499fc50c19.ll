
; 25 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/pdfng.c.ll
; cmake/optimized/json_reader.cpp.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; freetype/optimized/bdf.c.ll
; git/optimized/apply.ll
; graphviz/optimized/chresc.c.ll
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/Host.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; node/optimized/libnode.Protocol.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/is_json.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 32 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/global_logger_storage.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/apply.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.Protocol.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; turborepo-rs/optimized/4w2esflvo3af23i5beiirhnry.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/gallery.c.ll
; darktable/optimized/latex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; turborepo-rs/optimized/4w2esflvo3af23i5beiirhnry.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/binfmt_misc.ll
; linux/optimized/early_printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
