
; 12 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/output_core.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4
  %4 = and i64 %0, 4294967295
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -6
  %4 = and i64 %0, 4294967295
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -6
  %4 = and i64 %0, 4294967295
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %0, 4294967295
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 160
  %4 = and i64 %0, -16
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = and i64 %0, 4294967295
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = and i64 %0, 4294967295
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
