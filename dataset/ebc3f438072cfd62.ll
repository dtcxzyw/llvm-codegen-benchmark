
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/md.ll
; linux/optimized/power.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 816
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; jq/optimized/regparse.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/giaStr.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/ter_db.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/rdma.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 2048
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
