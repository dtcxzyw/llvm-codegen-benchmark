
; 36 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openjdk/optimized/parse2.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; turborepo-rs/optimized/biao4obspv7dslqs4nc94og1x.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 -8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/io.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/regexec.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, i64 32767, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, i64 32, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, i64 -4, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
