
; 9 occurrences:
; arrow/optimized/tz.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/qsort.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmatt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
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
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2048
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lz4/optimized/lz4hc.c.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmatt.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 32767
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 60
  %3 = ashr i64 %2, 63
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
