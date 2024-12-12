
; 53 occurrences:
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSignalHandler.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/ImmediateFileWriter.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JemallocNodumpAllocator.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObjectToString.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/SafeAssert.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/SocketPair.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/Unicode.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000878(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp samesign ugt i64 %5, 2
  ret i1 %6
}

; 6 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000474(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 11
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 9007199254740991
  ret i1 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000948(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = icmp ugt i64 %5, 9007199254740991
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; lief/optimized/bignum.c.ll
; openusd/optimized/json.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 562949953421312
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/crt.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 562949953421311
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = icmp ugt i64 %5, 39
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000961(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
