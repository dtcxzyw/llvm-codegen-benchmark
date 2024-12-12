
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; openjdk/optimized/xObjArrayAllocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/os.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SROA.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub nuw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = sub nuw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
