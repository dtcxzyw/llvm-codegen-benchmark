
; 5 occurrences:
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 2, i64 %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; libquic/optimized/async_bio.cc.ll
; postgres/optimized/mcv.ll
; postgres/optimized/tidbitmap.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
