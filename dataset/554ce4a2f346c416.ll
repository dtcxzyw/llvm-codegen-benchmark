
; 73 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openusd/optimized/stbImage.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/script.ll
; ruby/optimized/vm_trace.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 74 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; clamav/optimized/XzDec.c.ll
; folly/optimized/Compression.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/streams.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/column_family.cc.ll
; soc-simulator/optimized/verilated.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/1yj2u4qji7120pyeazdh9e7k1.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/21i2scvoi6euuzfowv56ni169.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5jymx1v12ydpokf8pco1waouw.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/8smfe9t6es9rm3n1mr3a9atyx.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9bjw8qmh6fj8v4b9gd4oeq32n.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9m6pb7xfonzy0fntd1p7uja7t.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/9upxkbg7t4a2myonrq663opfs.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/e1idtg89392n47hfw9jxr6kt0.ll
; zed-rs/optimized/ev0x2b17zz9qoud5e9ecc6opw.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; zed-rs/optimized/f2qsfrlgh226gsylx7h444e9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/extract.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/xBarrierSetC2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/SemaARM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 100001
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 63
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
