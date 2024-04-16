
; 13 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/url_parse.cc.ll
; minetest/optimized/wieldmesh.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = select i1 %1, i16 0, i16 %4
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
