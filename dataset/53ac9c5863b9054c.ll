
; 3 occurrences:
; linux/optimized/trace_probe.ll
; postgres/optimized/generic_xlog.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 65536
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; clamav/optimized/yc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 10 occurrences:
; clamav/optimized/upack.c.ll
; git/optimized/apply.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/vtableStubs.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/lz4.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/alternative.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
