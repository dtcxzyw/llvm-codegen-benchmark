
; 7 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 24
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 24
  %4 = zext i16 %0 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 24
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/pasid.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/number_grouping.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
