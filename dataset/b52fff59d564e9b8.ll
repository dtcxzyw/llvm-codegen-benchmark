
; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; cvc5/optimized/Solver.cc.ll
; minetest/optimized/fontengine.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rocksdb/optimized/error_handler.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 4294967296
  ret i64 %5
}

; 23 occurrences:
; grpc/optimized/parsing.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; minetest/optimized/gameui.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 4294967296
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 22
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, -9223372034707292160
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 48
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

attributes #0 = { nounwind }
