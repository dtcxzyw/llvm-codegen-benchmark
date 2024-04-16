
%"class.openvdb::v11_0::tree::NodeUnion.529.1678147" = type { %union.anon.530.1678148 }
%union.anon.530.1678148 = type <{ ptr, [8 x i8] }>
%struct.SpGistLastUsedPage.2122654 = type { i32, i32 }

; 5 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [32768 x %"class.openvdb::v11_0::tree::NodeUnion.529.1678147"], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x { i8, i16 }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.SpGistLastUsedPage.2122654], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
