
; 18 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/url_parse.cc.ll
; minetest/optimized/wieldmesh.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/libahci.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 281470681743360, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/libahci.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = select i1 %1, i32 10240, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
