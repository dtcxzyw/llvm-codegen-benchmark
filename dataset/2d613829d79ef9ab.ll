
; 1 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i32 %0, 12
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; darktable/optimized/print_settings.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/tx.ll
; meshlab/optimized/miniz.c.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ne i64 %2, %1
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ne i32 %0, -2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ule i64 %2, %1
  %4 = icmp ult i8 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp sge i32 %2, %1
  %4 = icmp ult i8 %0, -16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ule i32 %2, %1
  %4 = icmp ugt i16 %0, 63
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ip6_output.ll
; lz4/optimized/lz4frame.c.ll
; openmpi/optimized/btl_sm_sendi.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp eq i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
