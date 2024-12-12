
; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/c_abi_x86.c.ll
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 64
  %4 = lshr i64 %3, 6
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = lshr i64 %3, 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 32
  %4 = lshr i64 %3, 5
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 32
  %4 = lshr i64 %3, 5
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
