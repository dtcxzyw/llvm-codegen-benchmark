
; 2 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = icmp ult i32 %2, 1024
  %4 = icmp ult i64 %0, 128
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 15 occurrences:
; git/optimized/fetch.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/location.ll
; openjdk/optimized/relocator.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; stb/optimized/stb_include.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -191
  %3 = icmp ult i32 %2, 12224
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/device_cgroup.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/oopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -191
  %3 = icmp ult i32 %2, 12224
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
