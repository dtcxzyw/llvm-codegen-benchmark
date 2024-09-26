
%"class.std::map.2581322" = type { %"class.std::_Rb_tree.2581323" }
%"class.std::_Rb_tree.2581323" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" = type { %"struct.std::_Rb_tree_key_compare.2581325", %"struct.std::_Rb_tree_header.2581326" }
%"struct.std::_Rb_tree_key_compare.2581325" = type { %"struct.std::less.2581327" }
%"struct.std::less.2581327" = type { i8 }
%"struct.std::_Rb_tree_header.2581326" = type { %"struct.std::_Rb_tree_node_base.2581328", i64 }
%"struct.std::_Rb_tree_node_base.2581328" = type { i32, ptr, ptr, ptr }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%"class.std::shared_ptr.249.3201444" = type { %"class.std::__shared_ptr.250.3201445" }
%"class.std::__shared_ptr.250.3201445" = type { ptr, %"class.std::__shared_count.3201256" }
%"class.std::__shared_count.3201256" = type { ptr }
%struct.anon.1.3249285 = type { i32, i32, i32 }
%"class.absl::debian2::optional.34.3290883" = type { %"class.absl::debian2::optional_internal::optional_data.35.3290884" }
%"class.absl::debian2::optional_internal::optional_data.35.3290884" = type { %"class.absl::debian2::optional_internal::optional_data_base.36.3290885" }
%"class.absl::debian2::optional_internal::optional_data_base.36.3290885" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" = type { i8, %union.anon.38.3290887 }
%union.anon.38.3290887 = type { i32 }
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 32 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/segment.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openusd/optimized/decodemv.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3gcibbz2byn4bjmr.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; wasmtime-rs/optimized/htjc1uvg1e5mxes.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr [0 x { i64, i64 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 12 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr.c.ll
; jq/optimized/jv.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr [12 x %"class.std::map.2581322"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1, i32 0, i32 1
  ret ptr %4
}

; 42 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/segment.c.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3gcibbz2byn4bjmr.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wasmtime-rs/optimized/htjc1uvg1e5mxes.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw [0 x { i64, { i16, i8, [1 x i8] }, [2 x i16] }], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 8 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; jq/optimized/jv.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr [0 x %struct.jv.2709043], ptr %0, i64 0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr [0 x { ptr, i64 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr [0 x { ptr, i64 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr [6 x %"class.std::shared_ptr.249.3201444"], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/gf128mul.ll
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr [512 x %struct.anon.1.3249285], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr [24 x %"class.absl::debian2::optional.34.3290883"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
