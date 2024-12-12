
; 2 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2048
  ret i1 %5
}

; 6 occurrences:
; lz4/optimized/lz4hc.c.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmatt.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 32767
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/XzIn.c.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmatt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, -32768
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 60
  %3 = ashr i64 %2, 63
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr exact i64 %2, 29
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 1032
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -61440
  ret i1 %5
}

attributes #0 = { nounwind }
