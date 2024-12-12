
; 41 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; icu/optimized/normalizer2impl.ll
; jsonnet/optimized/vm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 12
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

; 2 occurrences:
; crow/optimized/example.cpp.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; icu/optimized/normalizer2impl.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -32
  ret i8 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -16
  ret i8 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 12
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 28
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 18
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, -16
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 20
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
