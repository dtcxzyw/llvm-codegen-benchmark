
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = sub nuw nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 7
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %0, %3
  %5 = icmp slt i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/darBalance.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaMinLut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -16
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = sub nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
