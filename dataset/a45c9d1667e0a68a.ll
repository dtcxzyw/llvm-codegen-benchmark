
; 15 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/ws.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; php/optimized/formatted_print.ll
; php/optimized/json_scanner.ll
; protobuf/optimized/descriptor.cc.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/logical_filters.ll
; php/optimized/spl_directory.ll
; protobuf/optimized/lexer.cc.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 65535
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cookie.c.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/code_generator.cpp.ll
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
